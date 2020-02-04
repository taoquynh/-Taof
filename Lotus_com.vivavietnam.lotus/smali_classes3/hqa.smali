.class Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lhpz;


# direct methods
.method constructor <init>(Lhpz;ILandroid/os/Bundle;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lhqa;->c:Lhpz;

    iput p2, p0, Lhqa;->a:I

    iput-object p3, p0, Lhqa;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lhqa;->c:Lhpz;

    iget-object v0, v0, Lhpz;->a:Lhpx;

    iget v1, p0, Lhqa;->a:I

    iget-object v2, p0, Lhqa;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lhpx;->a(ILandroid/os/Bundle;)V

    return-void
.end method
