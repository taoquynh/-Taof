.class Lhty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;

.field final synthetic c:Lhtt;


# direct methods
.method constructor <init>(Lhtt;ILvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lhty;->c:Lhtt;

    iput p2, p0, Lhty;->a:I

    iput-object p3, p0, Lhty;->b:Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 248
    new-instance v0, Lhtz;

    invoke-direct {v0, p0, p2, p1}, Lhtz;-><init>(Lhty;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
