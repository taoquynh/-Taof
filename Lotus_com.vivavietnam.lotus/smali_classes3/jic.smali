.class Ljic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;)V
    .locals 0

    .line 853
    iput-object p1, p0, Ljic;->a:Ljhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 856
    iget-object v0, p0, Ljic;->a:Ljhp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljhp;->a(Ljhp;I)I

    .line 857
    iget-object v0, p0, Ljic;->a:Ljhp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljhp;->a(Ljhp;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 858
    iget-object v0, p0, Ljic;->a:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 861
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 862
    iget-object v0, p0, Ljic;->a:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljhp$a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 864
    :cond_1
    iget-object v0, p0, Ljic;->a:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    invoke-virtual {v0}, Ljhp$a;->invalidate()V

    return-void
.end method
