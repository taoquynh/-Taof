.class final synthetic Lavz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lawa;

.field private final b:Landroid/os/Bundle;

.field private final c:Larc;


# direct methods
.method constructor <init>(Lawa;Landroid/os/Bundle;Larc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz;->a:Lawa;

    iput-object p2, p0, Lavz;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lavz;->c:Larc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lavz;->a:Lawa;

    iget-object v1, p0, Lavz;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lavz;->c:Larc;

    invoke-virtual {v0, v1, v2}, Lawa;->a(Landroid/os/Bundle;Larc;)V

    return-void
.end method
