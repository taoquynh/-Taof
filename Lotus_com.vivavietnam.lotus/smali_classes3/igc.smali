.class Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Ligc;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 3

    .line 1204
    iget-object p1, p0, Ligc;->a:Lifd;

    invoke-static {p1}, Lifd;->D(Lifd;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1205
    iget-object p1, p0, Ligc;->a:Lifd;

    invoke-static {p1}, Lifd;->D(Lifd;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1207
    iget-object v1, p0, Ligc;->a:Lifd;

    invoke-static {v1}, Lifd;->D(Lifd;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1208
    instance-of v2, v1, Lvn/viva/ui/Cells/AdminedChannelCell;

    if-eqz v2, :cond_0

    .line 1209
    check-cast v1, Lvn/viva/ui/Cells/AdminedChannelCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/AdminedChannelCell;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
