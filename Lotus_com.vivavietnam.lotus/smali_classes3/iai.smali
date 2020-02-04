.class Liai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liah;


# direct methods
.method constructor <init>(Liah;)V
    .locals 0

    .line 266
    iput-object p1, p0, Liai;->a:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Liai;->a:Liah;

    iget-object v0, v0, Liah;->a:Liaa;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Liaa;->a(Liaa;I)V

    .line 270
    iget-object v0, p0, Liai;->a:Liah;

    iget-object v0, v0, Liah;->a:Liaa;

    invoke-static {v0}, Liaa;->a(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->notifyDataSetChanged()V

    return-void
.end method
