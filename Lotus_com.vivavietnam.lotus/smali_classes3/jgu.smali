.class Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljgs;


# direct methods
.method constructor <init>(Ljgs;)V
    .locals 0

    .line 884
    iput-object p1, p0, Ljgu;->a:Ljgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 887
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Ljgu;->a:Ljgs;

    iget-object p2, p2, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Ljgu;->a:Ljgs;

    iget-object v0, v0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lgcd;->a(Landroid/content/Context;I)V

    return-void
.end method
