.class public Lcn/com/smartdevices/bracelet/relation/DetailActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/relation/r;
.implements Lcn/com/smartdevices/bracelet/relation/view/b;


# static fields
.field private static final f:Ljava/lang/String; = "DetailActivity"

.field private static final g:Ljava/lang/String; = "friend"

.field private static final h:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcn/com/smartdevices/bracelet/relation/k;

.field private D:Lcn/com/smartdevices/bracelet/relation/h;

.field private E:[Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

.field private J:Landroid/view/View;

.field private K:Lcn/com/smartdevices/bracelet/relation/f;

.field private L:Lcn/com/smartdevices/bracelet/relation/g;

.field private M:Landroid/widget/TextView;

.field private N:Z

.field a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field c:J

.field d:Ljava/util/Calendar;

.field e:Z

.field private i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

.field private j:Lcn/com/smartdevices/bracelet/relation/A;

.field private k:Lcn/com/smartdevices/bracelet/push/h;

.field private l:Lcn/com/smartdevices/bracelet/relation/n;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "FriendDetailEnter"

    const-string v1, "PageFriendDetail"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:J

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->N:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/relation/db/Friend;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "friend"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/db/Friend;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v1, p0, 0x3c

    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0904ed

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/DetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->N:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/A;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->j:Lcn/com/smartdevices/bracelet/relation/A;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e;->a()Lcn/com/smartdevices/bracelet/e;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/e;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/db/Friend;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0904e1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget v3, v3, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget v0, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x7f090546

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0904de

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0904c4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget v3, v3, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget v2, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0200c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "yyyy-MM-dd HH:mm"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->l:Lcn/com/smartdevices/bracelet/relation/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/relation/n;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/relation/n;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->l:Lcn/com/smartdevices/bracelet/relation/n;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->l:Lcn/com/smartdevices/bracelet/relation/n;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/n;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->l:Lcn/com/smartdevices/bracelet/relation/n;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/relation/n;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->l:Lcn/com/smartdevices/bracelet/relation/n;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/n;->a(Lcn/com/smartdevices/bracelet/relation/r;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->l:Lcn/com/smartdevices/bracelet/relation/n;

    invoke-virtual {v2, v0, v1}, Lcn/com/smartdevices/bracelet/relation/n;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/view/CareButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 9

    const-wide/32 v7, 0x15180

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:J

    div-long/2addr v2, v7

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->F:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:J

    div-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->E:[Ljava/lang/String;

    aget-object v0, v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->H:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JI)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:J

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->F:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p3, v2}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->J:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/d;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/ui/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "username"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->j:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->L:Lcn/com/smartdevices/bracelet/relation/g;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->j:Lcn/com/smartdevices/bracelet/relation/A;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/A;->b(JZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->N:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/relation/db/Friend;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->K:Lcn/com/smartdevices/bracelet/relation/f;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d005a -> :sswitch_0
        0x7f0d040d -> :sswitch_1
        0x7f0d040e -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0xb

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "friend"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    if-nez v0, :cond_1

    const v0, 0x7f0904b7

    invoke-static {p0, v0, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0003

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->E:[Ljava/lang/String;

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->F:Ljava/lang/String;

    const v0, 0x7f0900c9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->G:Ljava/lang/String;

    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->H:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    rem-long v5, v3, v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->e:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v3

    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(Lcn/com/smartdevices/bracelet/relation/view/b;)V

    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->J:Landroid/view/View;

    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Z)V

    const v0, 0x7f0d005d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/k;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/k;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->C:Lcn/com/smartdevices/bracelet/relation/k;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->C:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/b/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/h;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/h;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->D:Lcn/com/smartdevices/bracelet/relation/h;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->D:Lcn/com/smartdevices/bracelet/relation/h;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/b/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    const v0, 0x7f0d003a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0d0056

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0d0062

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0d0066

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->j:Lcn/com/smartdevices/bracelet/relation/A;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->j:Lcn/com/smartdevices/bracelet/relation/A;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {v2, v3, v4, v0}, Lcn/com/smartdevices/bracelet/relation/A;->c(JZ)V

    if-eqz v0, :cond_2

    const v0, 0x7f0904a7

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/relation/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/f;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->K:Lcn/com/smartdevices/bracelet/relation/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->K:Lcn/com/smartdevices/bracelet/relation/f;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/a;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/a;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/f;->setOpClickListener(Lcom/huami/android/view/d;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/g;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->L:Lcn/com/smartdevices/bracelet/relation/g;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i()V

    :cond_2
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/c;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->b:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget v1, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a()V

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0904ba

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    const v0, 0x7f0904bb

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/d;)V
    .locals 4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/b/d;->c:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->D:Lcn/com/smartdevices/bracelet/relation/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/h;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->C:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/k;->b()V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/relation/b/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/b;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->D:Lcn/com/smartdevices/bracelet/relation/h;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/relation/h;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->C:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/relation/k;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v2, Lcn/com/smartdevices/bracelet/relation/c;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/relation/c;-><init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/f;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/b/f;->b:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->i:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/f;->a:I

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->finish()V

    const v0, 0x7f0904b8

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0904b9

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->I:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0463

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
