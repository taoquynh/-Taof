.class Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb$i;

.field final synthetic b:Ljhp;


# direct methods
.method constructor <init>(Ljhp;Ljbb$i;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Ljhr;->b:Ljhp;

    iput-object p2, p0, Ljhr;->a:Ljbb$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1229
    iget-object v0, p0, Ljhr;->b:Ljhp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljhp;->a(Ljhp;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1230
    iget-object v0, p0, Ljhr;->b:Ljhp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljhp;->a(Ljhp;I)I

    .line 1231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    .line 1232
    iget-object v0, p0, Ljhr;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljhp$a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1234
    :cond_0
    iget-object v0, p0, Ljhr;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljhp$a;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Ljhr;->b:Ljhp;

    iget-object v1, p0, Ljhr;->a:Ljbb$i;

    invoke-static {v0, v1}, Ljhp;->a(Ljhp;Ljbb$i;)V

    return-void
.end method
