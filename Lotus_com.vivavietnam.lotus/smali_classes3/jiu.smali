.class Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ljis;


# direct methods
.method constructor <init>(Ljis;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljiu;->a:Ljis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 146
    iget-object p1, p0, Ljiu;->a:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljir;->a(Ljir;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 147
    iget-object p1, p0, Ljiu;->a:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-virtual {p1}, Ljir;->d()V

    return-void
.end method
