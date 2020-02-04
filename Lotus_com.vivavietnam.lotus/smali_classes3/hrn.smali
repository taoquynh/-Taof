.class public abstract Lhrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lvn/viva/messenger/support/widget/RecyclerView$h;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method private constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 43
    iput v0, p0, Lhrn;->c:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhrn;->b:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Lhrn;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$h;Lhro;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhrn;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    return-void
.end method

.method public static a(Lvn/viva/messenger/support/widget/RecyclerView$h;)Lhrn;
    .locals 1

    .line 251
    new-instance v0, Lhro;

    invoke-direct {v0, p0}, Lhro;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public static a(Lvn/viva/messenger/support/widget/RecyclerView$h;I)Lhrn;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 240
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :pswitch_0
    invoke-static {p0}, Lhrn;->b(Lvn/viva/messenger/support/widget/RecyclerView$h;)Lhrn;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_1
    invoke-static {p0}, Lhrn;->a(Lvn/viva/messenger/support/widget/RecyclerView$h;)Lhrn;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lvn/viva/messenger/support/widget/RecyclerView$h;)Lhrn;
    .locals 1

    .line 349
    new-instance v0, Lhrp;

    invoke-direct {v0, p0}, Lhrp;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lhrn;->f()I

    move-result v0

    iput v0, p0, Lhrn;->c:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 2

    .line 71
    iget v0, p0, Lhrn;->c:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhrn;->f()I

    move-result v0

    iget v1, p0, Lhrn;->c:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
