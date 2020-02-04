.class final Lhph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$StickerSet;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$StickerSet;Landroid/content/Context;I)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lhph;->a:Lvn/viva/tgnet/TLRPC$StickerSet;

    iput-object p2, p0, Lhph;->b:Landroid/content/Context;

    iput p3, p0, Lhph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1404
    new-instance p1, Lhpi;

    invoke-direct {p1, p0, p2}, Lhpi;-><init>(Lhph;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
