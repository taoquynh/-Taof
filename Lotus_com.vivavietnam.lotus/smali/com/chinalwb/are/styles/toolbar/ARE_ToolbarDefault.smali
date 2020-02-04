.class public Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/chinalwb/are/AREditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->c:Ljava/util/List;

    .line 42
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->b:Landroid/widget/LinearLayout;

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getEditText()Lcom/chinalwb/are/AREditText;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->d:Lcom/chinalwb/are/AREditText;

    return-object v0
.end method

.method public getToolItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Log;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->c:Ljava/util/List;

    return-object v0
.end method

.method public setEditText(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_ToolbarDefault;->d:Lcom/chinalwb/are/AREditText;

    return-void
.end method
