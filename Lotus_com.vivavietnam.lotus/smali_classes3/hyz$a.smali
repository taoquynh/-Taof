.class Lhyz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhyz;

.field private b:Lvn/viva/tgnet/TLRPC$PageBlock;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Lhyz;)V
    .locals 0

    .line 5154
    iput-object p1, p0, Lhyz$a;->a:Lhyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhyz$a;)Landroid/view/View;
    .locals 0

    .line 5154
    iget-object p0, p0, Lhyz$a;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lhyz$a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5154
    iput-object p1, p0, Lhyz$a;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lhyz$a;Lvn/viva/tgnet/TLRPC$PageBlock;)Lvn/viva/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 5154
    iput-object p1, p0, Lhyz$a;->b:Lvn/viva/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method static synthetic b(Lhyz$a;)Lvn/viva/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 5154
    iget-object p0, p0, Lhyz$a;->b:Lvn/viva/tgnet/TLRPC$PageBlock;

    return-object p0
.end method
