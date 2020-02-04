.class public Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdi$b;,
        Lcdi$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Lcdi$b;
    .locals 1

    new-instance v0, Lcdm;

    invoke-direct {v0, p0}, Lcdm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcdm;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcdi$b;->a(Lorg/json/JSONObject;)Lcdi$b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p0, Lcdi$b;

    invoke-direct {p0}, Lcdi$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcdi$b;

    invoke-direct {p0}, Lcdi$b;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcdi;->a(Landroid/content/Context;)Lcdi$b;

    move-result-object v0

    if-ltz p1, :cond_0

    iput p1, v0, Lcdi$b;->b:I

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v0, Lcdi$b;->i:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v0, Lcdi$b;->j:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v0, Lcdi$b;->k:Ljava/lang/String;

    :cond_3
    invoke-static {p0, v0}, Lcdi;->a(Landroid/content/Context;Lcdi$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcdi$a;)V
    .locals 7

    invoke-static {p0}, Lcdi;->a(Landroid/content/Context;)Lcdi$b;

    move-result-object v0

    iget-object v2, v0, Lcdi$b;->i:Ljava/lang/String;

    iget-object v3, v0, Lcdi$b;->j:Ljava/lang/String;

    iget-object v4, v0, Lcdi$b;->k:Ljava/lang/String;

    iget-boolean v5, v0, Lcdi$b;->h:Z

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcdi$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcdi$b;)V
    .locals 1

    new-instance v0, Lcdm;

    invoke-direct {v0, p0}, Lcdm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcdi$b;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcdm;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcdi$a;)V
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p0

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PlayerSDK"

    const-string p1, "Can\'t show star rating dialog, the provided context is not based off a activity"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lccx$b;->star_rating_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lccx$a;->ratingBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcdk;

    invoke-direct {p2, p5}, Lcdk;-><init>(Lcdi$a;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcdj;

    invoke-direct {p2, p5}, Lcdj;-><init>(Lcdi$a;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcdl;

    invoke-direct {p2, p0, p1, p5}, Lcdl;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Lcdi$a;)V

    invoke-virtual {v1, p2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcdi$a;)V
    .locals 4

    invoke-static {p0}, Lcdi;->a(Landroid/content/Context;)Lcdi$b;

    move-result-object v0

    invoke-static {p0}, Lcdr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcdi$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcdi$b;->f:Z

    if-nez v2, :cond_0

    iput-object v1, v0, Lcdi$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcdi$b;->d:Z

    iput v1, v0, Lcdi$b;->c:I

    :cond_0
    iget v1, v0, Lcdi$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcdi$b;->c:I

    iget v1, v0, Lcdi$b;->c:I

    iget v3, v0, Lcdi$b;->b:I

    if-lt v1, v3, :cond_2

    iget-boolean v1, v0, Lcdi$b;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcdi$b;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcdi$b;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcdi$b;->g:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lcdi;->a(Landroid/content/Context;Lcdi$a;)V

    iput-boolean v2, v0, Lcdi$b;->d:Z

    iput-boolean v2, v0, Lcdi$b;->g:Z

    :cond_2
    invoke-static {p0, v0}, Lcdi;->a(Landroid/content/Context;Lcdi$b;)V

    return-void
.end method
