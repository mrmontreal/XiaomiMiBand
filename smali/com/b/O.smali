.class Lcom/b/O;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/b/M;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/O;->a:Lcom/b/M;

    iput-object v0, p0, Lcom/b/O;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/M;
    .locals 1

    iget-object v0, p0, Lcom/b/O;->a:Lcom/b/M;

    return-object v0
.end method

.method public a(Lcom/b/M;)V
    .locals 0

    iput-object p1, p0, Lcom/b/O;->a:Lcom/b/M;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "##"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/O;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/O;->b:Ljava/lang/String;

    return-object v0
.end method
