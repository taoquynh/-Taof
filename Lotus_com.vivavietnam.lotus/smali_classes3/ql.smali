.class final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqu;


# direct methods
.method constructor <init>(Lqu;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lql;->a:Lqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lql;->a:Lqu;

    invoke-static {v0}, Lqi;->b(Lqu;)V

    return-void
.end method
