.class Liyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/SharedLinkCell$a;


# instance fields
.field final synthetic a:Liyb$a;


# direct methods
.method constructor <init>(Liyb$a;)V
    .locals 0

    .line 1925
    iput-object p1, p0, Liyw;->a:Liyb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$WebPage;)V
    .locals 1

    .line 1928
    iget-object v0, p0, Liyw;->a:Liyb$a;

    iget-object v0, v0, Liyb$a;->b:Liyb;

    invoke-static {v0, p1}, Liyb;->a(Liyb;Lvn/viva/tgnet/TLRPC$WebPage;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1933
    iget-object v0, p0, Liyw;->a:Liyb$a;

    iget-object v0, v0, Liyb$a;->b:Liyb;

    invoke-static {v0}, Liyb;->E(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
