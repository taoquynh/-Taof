.class Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lfza;


# direct methods
.method constructor <init>(Lfza;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1572
    iput-object p1, p0, Lfzb;->b:Lfza;

    iput-object p2, p0, Lfzb;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1575
    iget-object v0, p0, Lfzb;->b:Lfza;

    iget-object v0, v0, Lfza;->a:Lfyt;

    iget-object v1, p0, Lfzb;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {v0, v1}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$TL_langPackDifference;)V

    return-void
.end method
