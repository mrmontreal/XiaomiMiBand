.class Lcn/com/smartdevices/bracelet/relation/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/w;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->notifyDataSetChanged()V

    return-void
.end method
