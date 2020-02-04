.class Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

.field final synthetic c:Lioe;


# direct methods
.method constructor <init>(Lioe;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ChatParticipant;)V
    .locals 0

    .line 294
    iput-object p1, p0, Liok;->c:Lioe;

    iput-object p2, p0, Liok;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Liok;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 297
    iget-object p1, p0, Liok;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 298
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liok;->c:Lioe;

    invoke-static {p2}, Lioe;->g(Lioe;)I

    move-result p2

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Liok;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Liok;->c:Lioe;

    invoke-static {v1}, Lioe;->h(Lioe;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    :cond_0
    return-void
.end method
