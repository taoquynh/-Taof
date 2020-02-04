.class Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcdi$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;Lcdi$a;)V
    .locals 0

    iput-object p1, p0, Lcdl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcdl;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcdl;->c:Lcdi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    float-to-int p1, p2

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p2

    const-string p3, "star-rating"

    invoke-virtual {p2, p3}, Lcdf;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "platform"

    const-string v0, "android"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcdl;->a:Landroid/content/Context;

    invoke-static {p3}, Lcdr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "app_version"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "rating"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p3

    const-string v0, "[CLY]_star_rating"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Lcdf;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object p2, p0, Lcdl;->b:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lcdl;->c:Lcdi$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcdi$a;->a(I)V

    :cond_1
    return-void
.end method
