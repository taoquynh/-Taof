.class Ljhu;
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

    .line 1273
    iput-object p1, p0, Ljhu;->b:Ljhp;

    iput-object p2, p0, Ljhu;->a:Ljbb$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1276
    iget-object v0, p0, Ljhu;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1280
    iget-object v0, p0, Ljhu;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljhp$a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1282
    :cond_1
    iget-object v0, p0, Ljhu;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljhp$a;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Ljhu;->b:Ljhp;

    invoke-static {v0, v2}, Ljhp;->a(Ljhp;I)I

    .line 1284
    iget-object v0, p0, Ljhu;->b:Ljhp;

    iget-object v1, p0, Ljhu;->a:Ljbb$i;

    invoke-static {v0, v1}, Ljhp;->a(Ljhp;Ljbb$i;)V

    .line 1285
    iget-object v0, p0, Ljhu;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljhp$a;->setScaleX(F)V

    .line 1286
    iget-object v0, p0, Ljhu;->b:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljhp$a;->setScaleY(F)V

    return-void
.end method
