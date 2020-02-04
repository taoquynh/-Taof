.class Lgsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field final synthetic d:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;)V
    .locals 0

    .line 3097
    iput-object p1, p0, Lgsn;->d:Lgsl;

    iput-object p2, p0, Lgsn;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgsn;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgsn;->c:Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 3100
    new-instance v0, Lgso;

    invoke-direct {v0, p0, p2, p1}, Lgso;-><init>(Lgsn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
