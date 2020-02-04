.class Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/SharedLinkCell$a;


# instance fields
.field final synthetic a:Liyb$c;


# direct methods
.method constructor <init>(Liyb$c;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Liyx;->a:Liyb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$WebPage;)V
    .locals 1

    .line 1367
    iget-object v0, p0, Liyx;->a:Liyb$c;

    iget-object v0, v0, Liyb$c;->a:Liyb;

    invoke-static {v0, p1}, Liyb;->a(Liyb;Lvn/viva/tgnet/TLRPC$WebPage;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Liyx;->a:Liyb$c;

    iget-object v0, v0, Liyb$c;->a:Liyb;

    invoke-static {v0}, Liyb;->w(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
