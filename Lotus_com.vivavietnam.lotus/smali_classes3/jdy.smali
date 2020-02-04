.class Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb$i;

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Ljbb$i;)V
    .locals 0

    .line 6062
    iput-object p1, p0, Ljdy;->b:Ljbb;

    iput-object p2, p0, Ljdy;->a:Ljbb$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6065
    iget-object v0, p0, Ljdy;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6068
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 6069
    iget-object v0, p0, Ljdy;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljbb$d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6071
    :cond_1
    iget-object v0, p0, Ljdy;->b:Ljbb;

    invoke-static {v0, v2}, Ljbb;->h(Ljbb;I)I

    .line 6072
    iget-object v0, p0, Ljdy;->b:Ljbb;

    iget-object v1, p0, Ljdy;->a:Ljbb$i;

    invoke-static {v0, v1}, Ljbb;->a(Ljbb;Ljbb$i;)V

    .line 6073
    iget-object v0, p0, Ljdy;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljbb$d;->setScaleX(F)V

    .line 6074
    iget-object v0, p0, Ljdy;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljbb$d;->setScaleY(F)V

    return-void
.end method
