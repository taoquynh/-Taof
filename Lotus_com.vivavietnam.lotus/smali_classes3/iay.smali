.class public Liay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/ManageChatUserCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/ManageChatUserCell;)V
    .locals 0

    .line 92
    iput-object p1, p0, Liay;->a:Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p1, p0, Liay;->a:Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->a(Lvn/viva/ui/Cells/ManageChatUserCell;)Lvn/viva/ui/Cells/ManageChatUserCell$a;

    move-result-object p1

    iget-object v0, p0, Liay;->a:Lvn/viva/ui/Cells/ManageChatUserCell;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell$a;->a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z

    return-void
.end method
