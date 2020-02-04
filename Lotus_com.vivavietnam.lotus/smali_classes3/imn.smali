.class Limn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;

.field final synthetic b:Limi;


# direct methods
.method constructor <init>(Limi;Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;)V
    .locals 0

    .line 5047
    iput-object p1, p0, Limn;->b:Limi;

    iput-object p2, p0, Limn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 5050
    new-instance v0, Limo;

    invoke-direct {v0, p0, p2, p1}, Limo;-><init>(Limn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
