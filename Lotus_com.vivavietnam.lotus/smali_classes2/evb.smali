.class Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 339
    iput-object p1, p0, Levb;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 342
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 343
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v2, p0, Levb;->a:Leva;

    invoke-static {v2}, Leva;->a(Leva;)Lcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Levb;->a:Leva;

    invoke-static {v1}, Leva;->c(Leva;)Lctw;

    move-result-object v1

    iget-object v1, v1, Lctw;->R:Landroid/webkit/WebView;

    iget-object v2, p0, Levb;->a:Leva;

    invoke-static {v2}, Leva;->b(Leva;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    iget-object v0, p0, Levb;->a:Leva;

    invoke-static {v0}, Leva;->c(Leva;)Lctw;

    move-result-object v0

    iget-object v0, v0, Lctw;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Levb;->a:Leva;

    invoke-static {v0}, Leva;->c(Leva;)Lctw;

    move-result-object v0

    iget-object v0, v0, Lctw;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method
