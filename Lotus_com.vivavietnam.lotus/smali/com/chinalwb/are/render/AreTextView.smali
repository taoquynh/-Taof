.class public Lcom/chinalwb/are/render/AreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;

.field private c:Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chinalwb/are/render/AreTextView;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/chinalwb/are/render/AreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/chinalwb/are/render/AreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p1, p0, Lcom/chinalwb/are/render/AreTextView;->a:Landroid/content/Context;

    const/4 p1, 0x2

    const/high16 p2, 0x41900000    # 18.0f

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/chinalwb/are/render/AreTextView;->setTextSize(IF)V

    .line 47
    invoke-direct {p0}, Lcom/chinalwb/are/render/AreTextView;->a()V

    .line 48
    invoke-direct {p0}, Lcom/chinalwb/are/render/AreTextView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/chinalwb/are/render/AreTextView;->a:Landroid/content/Context;

    invoke-static {v0}, Lml;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    aget v1, v0, v1

    sput v1, Lmh;->a:I

    const/4 v1, 0x1

    .line 54
    aget v0, v0, v1

    sput v0, Lmh;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/chinalwb/are/render/AreTextView;->a:Landroid/content/Context;

    sput-object v0, Lmo;->b:Landroid/content/Context;

    .line 71
    new-instance v0, Lmw;

    iget-object v1, p0, Lcom/chinalwb/are/render/AreTextView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lmw;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 72
    new-instance v1, Lmx;

    invoke-direct {v1}, Lmx;-><init>()V

    const/4 v2, 0x1

    .line 73
    invoke-static {p1, v2, v0, v1}, Lmo;->a(Ljava/lang/String;ILmo$b;Lmo$c;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/chinalwb/are/render/AreTextView;->c:Lnj;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    iput-object v0, p0, Lcom/chinalwb/are/render/AreTextView;->c:Lnj;

    .line 61
    :cond_0
    new-instance v0, Lmu;

    iget-object v1, p0, Lcom/chinalwb/are/render/AreTextView;->c:Lnj;

    invoke-direct {v0, v1}, Lmu;-><init>(Lnj;)V

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/render/AreTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/chinalwb/are/render/AreTextView;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/chinalwb/are/render/AreTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickStrategy(Lnj;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/chinalwb/are/render/AreTextView;->c:Lnj;

    return-void
.end method
