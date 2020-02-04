.class Likb;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2941
    iput-object p1, p0, Likb;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 2944
    iget-object v0, p0, Likb;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhum;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 2945
    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 2948
    :cond_0
    iget-object v0, p0, Likb;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2951
    :cond_1
    iget-object v0, p0, Likb;->a:Liid;

    invoke-static {v0}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    move-result p1

    return p1
.end method
