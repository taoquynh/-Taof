.class Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lhpz;


# direct methods
.method constructor <init>(Lhpz;Landroid/os/Bundle;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lhqc;->b:Lhpz;

    iput-object p2, p0, Lhqc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 212
    iget-object v0, p0, Lhqc;->b:Lhpz;

    iget-object v0, v0, Lhpz;->a:Lhpx;

    iget-object v1, p0, Lhqc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhpx;->a(Landroid/os/Bundle;)V

    return-void
.end method
