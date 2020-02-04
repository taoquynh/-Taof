.class Ljce;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3136
    iput-object p1, p0, Ljce;->a:Ljbb;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 3139
    invoke-virtual {p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 3140
    instance-of p2, p2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/high16 p4, 0x40400000    # 3.0f

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 3141
    invoke-static {p4}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3143
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3145
    :goto_0
    invoke-static {p4}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
