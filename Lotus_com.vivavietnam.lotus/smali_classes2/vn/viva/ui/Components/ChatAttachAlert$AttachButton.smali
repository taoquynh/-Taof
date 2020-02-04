.class Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AttachButton"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 7

    .line 336
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    .line 337
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->imageView:Landroid/widget/ImageView;

    .line 340
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->imageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x40

    const/16 v1, 0x31

    invoke-static {v0, v0, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 344
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 345
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 346
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const-string v0, "dialogTextGray2"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;
    .locals 0

    .line 331
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$7200(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;
    .locals 0

    .line 331
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 355
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
