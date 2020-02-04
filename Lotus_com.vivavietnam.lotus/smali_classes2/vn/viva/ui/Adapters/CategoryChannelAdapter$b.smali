.class public Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Adapters/CategoryChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    .line 138
    iput p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 143
    iget p2, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;->a:I

    iget p3, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;->a:I

    iget p4, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
