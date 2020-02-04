.class Ljdv;
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

    .line 6022
    iput-object p1, p0, Ljdv;->b:Ljbb;

    iput-object p2, p0, Ljdv;->a:Ljbb$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 6026
    iget-object v0, p0, Ljdv;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljbb$d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6028
    :cond_0
    iget-object v0, p0, Ljdv;->b:Ljbb;

    invoke-static {v0, v1}, Ljbb;->h(Ljbb;I)I

    .line 6029
    iget-object v0, p0, Ljdv;->b:Ljbb;

    iget-object v1, p0, Ljdv;->a:Ljbb$i;

    invoke-static {v0, v1}, Ljbb;->a(Ljbb;Ljbb$i;)V

    return-void
.end method
