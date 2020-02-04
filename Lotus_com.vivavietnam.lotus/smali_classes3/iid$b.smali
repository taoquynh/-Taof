.class public Liid$b;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Liid;

.field private final b:I


# direct methods
.method public constructor <init>(Liid;I)V
    .locals 0

    .line 611
    iput-object p1, p0, Liid$b;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    .line 612
    iput p2, p0, Liid$b;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 618
    instance-of p3, p2, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz p3, :cond_0

    check-cast p2, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lvn/viva/ui/Cells/ChatMessageCell;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 619
    iget p2, p0, Liid$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
