.class Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

.field final synthetic d:Lgfb;


# direct methods
.method constructor <init>(Lgfb;Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;)V
    .locals 0

    .line 9230
    iput-object p1, p0, Lgfc;->d:Lgfb;

    iput-object p2, p0, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-object p3, p0, Lgfc;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lgfc;->c:Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 9233
    new-instance v0, Lgfd;

    invoke-direct {v0, p0}, Lgfd;-><init>(Lgfc;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
