.class final Lcom/xiaomi/d/a/y;
.super Lcom/xiaomi/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/d/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/d/a/a;-><init>(Ljava/lang/Comparable;)V

    const-string v0, "[\\s,]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/d/a/y;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/xiaomi/d/a/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/d/a/y;

    invoke-direct {v0, p0}, Lcom/xiaomi/d/a/y;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
