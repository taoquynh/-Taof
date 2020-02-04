.class public Lvn/viva/ui/GroupStickersActivity$ListAdapter$1;
.super Lvn/viva/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# instance fields
.field final synthetic a:Liut$a;


# direct methods
.method public constructor <init>(Liut$a;Ljava/lang/String;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lvn/viva/ui/GroupStickersActivity$ListAdapter$1;->a:Liut$a;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "stickers"

    .line 685
    iget-object v0, p0, Lvn/viva/ui/GroupStickersActivity$ListAdapter$1;->a:Liut$a;

    iget-object v0, v0, Liut$a;->a:Liut;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    return-void
.end method
