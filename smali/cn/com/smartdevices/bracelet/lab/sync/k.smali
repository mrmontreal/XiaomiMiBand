.class Lcn/com/smartdevices/bracelet/lab/sync/k;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setState(I)V

    :goto_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->saveInfo()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->restState()V

    goto :goto_0
.end method
