.class final Lcom/c/a/b/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/P;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/k;Lcom/c/a/c/a;)Lcom/c/a/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/k;",
            "Lcom/c/a/c/a",
            "<TT;>;)",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/c/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/c/a/b/a/t;

    invoke-direct {v0}, Lcom/c/a/b/a/t;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
