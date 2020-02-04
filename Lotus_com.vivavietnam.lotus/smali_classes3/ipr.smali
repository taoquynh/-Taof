.class Lipr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lipq;


# direct methods
.method constructor <init>(Lipq;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lipr;->a:Lipq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 106
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lipr;->a:Lipq;

    iget-object p2, p2, Lipq;->a:Lipo;

    invoke-virtual {p2}, Lipo;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lipr;->a:Lipq;

    iget-object v0, v0, Lipq;->a:Lipo;

    invoke-static {v0}, Lipo;->b(Lipo;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lgcd;->a(Landroid/content/Context;I)V

    return-void
.end method
