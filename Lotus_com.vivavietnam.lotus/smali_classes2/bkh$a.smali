.class final Lbkh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbkh;


# direct methods
.method private constructor <init>(Lbkh;)V
    .locals 0

    iput-object p1, p0, Lbkh$a;->a:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbkh;Lbki;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkh$a;-><init>(Lbkh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbkh$a;->a:Lbkh;

    invoke-virtual {v0}, Lbkh;->a()V

    iget-object v0, p0, Lbkh$a;->a:Lbkh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbkh;->a(Lbkh;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbkh$a;->a:Lbkh;

    invoke-static {v0}, Lbkh;->a(Lbkh;)Lbjy$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjy$a;->a(I)V

    iget-object v0, p0, Lbkh$a;->a:Lbkh;

    invoke-virtual {v0, p1}, Lbkh;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lbkh$a;->a:Lbkh;

    invoke-static {v0}, Lbkh;->a(Lbkh;)Lbjy$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lbjy$a;->a(IJJ)V

    iget-object v2, p0, Lbkh$a;->a:Lbkh;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lbkh;->a(IJJ)V

    return-void
.end method
