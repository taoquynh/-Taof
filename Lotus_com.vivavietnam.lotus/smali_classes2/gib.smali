.class Lgib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;I)V
    .locals 0

    .line 3264
    iput-object p1, p0, Lgib;->b:Lgcd;

    iput p2, p0, Lgib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 9

    if-nez p2, :cond_0

    .line 3268
    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    .line 3269
    iget-object v0, p0, Lgib;->b:Lgcd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lgib;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V

    :cond_0
    return-void
.end method
