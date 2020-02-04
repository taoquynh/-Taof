.class public Libm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyr$a;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/SharedDocumentCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/SharedDocumentCell;)V
    .locals 0

    .line 88
    iput-object p1, p0, Libm;->a:Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyr;ZZ)V
    .locals 2

    .line 91
    iget-object p1, p0, Libm;->a:Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/SharedDocumentCell;->a(Lvn/viva/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Libm;->a:Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/SharedDocumentCell;->b(Lvn/viva/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
