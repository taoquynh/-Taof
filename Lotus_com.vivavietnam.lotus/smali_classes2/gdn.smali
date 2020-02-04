.class Lgdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

.field final synthetic e:Lgdm;


# direct methods
.method constructor <init>(Lgdm;Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;Ljava/util/ArrayList;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;)V
    .locals 0

    .line 6521
    iput-object p1, p0, Lgdn;->e:Lgdm;

    iput-object p2, p0, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-object p3, p0, Lgdn;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgdn;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lgdn;->d:Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6524
    new-instance v0, Lgdo;

    invoke-direct {v0, p0}, Lgdo;-><init>(Lgdn;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
