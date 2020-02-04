.class public Lejz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Z

.field private d:Landroid/app/Dialog;

.field private e:Lcom/vivavietnam/lotus/util/ProgressWheel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lejz;->a:Landroid/content/Context;

    .line 30
    iput-boolean p2, p0, Lejz;->b:Z

    .line 31
    invoke-virtual {p0}, Lejz;->a()V

    return-void
.end method

.method static synthetic a(Lejz;)Lcom/vivavietnam/lotus/util/ProgressWheel;
    .locals 0

    .line 13
    iget-object p0, p0, Lejz;->e:Lcom/vivavietnam/lotus/util/ProgressWheel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lejz;->a:Landroid/content/Context;

    const v2, 0x103000f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    .line 36
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    iget-boolean v0, p0, Lejz;->c:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/util/ProgressWheel;

    iput-object v0, p0, Lejz;->e:Lcom/vivavietnam/lotus/util/ProgressWheel;

    .line 44
    iget-object v0, p0, Lejz;->e:Lcom/vivavietnam/lotus/util/ProgressWheel;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setProgress(F)V

    .line 45
    iget-object v0, p0, Lejz;->e:Lcom/vivavietnam/lotus/util/ProgressWheel;

    iget-object v1, p0, Lejz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setBarColor(I)V

    .line 46
    iget-object v0, p0, Lejz;->e:Lcom/vivavietnam/lotus/util/ProgressWheel;

    new-instance v1, Leka;

    invoke-direct {v1, p0}, Leka;-><init>(Lejz;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setCallback(Lcom/vivavietnam/lotus/util/ProgressWheel$a;)V

    .line 56
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    iget-boolean v1, p0, Lejz;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 66
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lejz;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
