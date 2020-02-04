.class public Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iput-object p2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(I)I

    move-result v1

    iput v1, v0, Lcec;->f:I

    .line 126
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(I)I

    move-result v1

    iput v1, v0, Lcec;->e:I

    .line 127
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(I)I

    move-result v1

    iput v1, v0, Lcec;->g:I

    .line 128
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(I)I

    move-result v1

    iput v1, v0, Lcec;->h:I

    .line 129
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(I)I

    move-result v1

    iput v1, v0, Lcec;->i:I

    .line 130
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v2, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(I)I

    move-result v1

    iput v1, v0, Lcec;->j:I

    const-string v0, "thaond"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width Screen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height Screen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedThumbSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedLinkSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameThumbSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameLinkSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Lcfz;->b(I)V

    .line 138
    iget-object v0, p0, Ldks;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Ldks;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcfz;->c(I)V

    return-void
.end method
