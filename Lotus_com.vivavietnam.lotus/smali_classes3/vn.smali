.class Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lvm;


# direct methods
.method constructor <init>(Lvm;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lvn;->a:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lvn;->a:Lvm;

    invoke-virtual {p1}, Lvm;->cancel()V

    return-void
.end method
