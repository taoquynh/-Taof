.class public Ljiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ShareActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ShareActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljiq;->a:Lvn/viva/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 82
    iget-object p1, p0, Ljiq;->a:Lvn/viva/ui/ShareActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ShareActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Ljiq;->a:Lvn/viva/ui/ShareActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ShareActivity;->finish()V

    .line 85
    :cond_0
    iget-object p1, p0, Ljiq;->a:Lvn/viva/ui/ShareActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ShareActivity;->a(Lvn/viva/ui/ShareActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
