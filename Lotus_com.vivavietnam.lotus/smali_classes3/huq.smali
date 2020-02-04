.class Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ContextLinkCell$a;


# instance fields
.field final synthetic a:Lhum;


# direct methods
.method constructor <init>(Lhum;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lhuq;->a:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/ContextLinkCell;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lhuq;->a:Lhum;

    invoke-static {v0}, Lhum;->l(Lhum;)Lhum$a;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ContextLinkCell;->getResult()Lvn/viva/tgnet/TLRPC$BotInlineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lhum$a;->a(Lvn/viva/tgnet/TLRPC$BotInlineResult;)V

    return-void
.end method
