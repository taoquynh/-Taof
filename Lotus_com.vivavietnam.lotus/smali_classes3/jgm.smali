.class Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljgl;


# direct methods
.method constructor <init>(Ljgl;)V
    .locals 0

    .line 465
    iput-object p1, p0, Ljgm;->a:Ljgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 468
    iget-object p1, p0, Ljgm;->a:Ljgl;

    iget-object p1, p1, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->i(Lvn/viva/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 469
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Ljgm;->a:Ljgl;

    iget-object p2, p2, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lgcd;->h(I)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Ljgm;->a:Ljgl;

    iget-object p2, p2, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lgcd;->i(I)V

    :goto_0
    return-void
.end method
