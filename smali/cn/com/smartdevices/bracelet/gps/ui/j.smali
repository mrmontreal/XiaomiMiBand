.class Lcn/com/smartdevices/bracelet/gps/ui/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/I;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/I;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/I;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/I;->b(Lcn/com/smartdevices/bracelet/gps/ui/I;)Lcn/com/smartdevices/bracelet/gps/ui/M;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/M;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/I;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/I;->c(Lcn/com/smartdevices/bracelet/gps/ui/I;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
