.class public final Lcom/c/a/b/a/m;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/N",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/c/a/P;


# instance fields
.field private final b:Lcom/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/a/b/a/n;

    invoke-direct {v0}, Lcom/c/a/b/a/n;-><init>()V

    sput-object v0, Lcom/c/a/b/a/m;->a:Lcom/c/a/P;

    return-void
.end method

.method private constructor <init>(Lcom/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/c/a/N;-><init>()V

    iput-object p1, p0, Lcom/c/a/b/a/m;->b:Lcom/c/a/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/k;Lcom/c/a/b/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/b/a/m;-><init>(Lcom/c/a/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/e;->f()Lcom/c/a/d/e;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/c/a/b/a/m;->b:Lcom/c/a/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/k;->a(Ljava/lang/Class;)Lcom/c/a/N;

    move-result-object v0

    instance-of v1, v0, Lcom/c/a/b/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/c/a/d/e;->d()Lcom/c/a/d/e;

    invoke-virtual {p1}, Lcom/c/a/d/e;->e()Lcom/c/a/d/e;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/c/a/N;->a(Lcom/c/a/d/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/c/a/b/a/o;->a:[I

    invoke-virtual {v0}, Lcom/c/a/d/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/c/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/c/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/c/a/b/a/m;->b(Lcom/c/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/c/a/d/a;->b()V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/c/a/b/w;

    invoke-direct {v0}, Lcom/c/a/b/w;-><init>()V

    invoke-virtual {p1}, Lcom/c/a/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/c/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/c/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/a/b/a/m;->b(Lcom/c/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/c/a/d/a;->d()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/c/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/c/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/c/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/c/a/d/a;->j()V

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
