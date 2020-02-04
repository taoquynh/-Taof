.class public Lvn/viva/ui/StickersActivity$ListAdapter$1;
.super Lvn/viva/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljiz$a;


# direct methods
.method public constructor <init>(Ljiz$a;Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lvn/viva/ui/StickersActivity$ListAdapter$1;->a:Ljiz$a;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "stickers"

    .line 362
    iget-object v0, p0, Lvn/viva/ui/StickersActivity$ListAdapter$1;->a:Ljiz$a;

    iget-object v0, v0, Ljiz$a;->a:Ljiz;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    return-void
.end method
