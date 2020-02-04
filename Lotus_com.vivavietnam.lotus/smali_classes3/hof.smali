.class final Lhof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lhof;->a:Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 793
    new-instance p2, Lhog;

    invoke-direct {p2, p0, p1}, Lhog;-><init>(Lhof;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
