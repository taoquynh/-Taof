.class final Lbke$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbke;


# direct methods
.method private constructor <init>(Lbke;)V
    .locals 0

    iput-object p1, p0, Lbke$a;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbke;Lbkf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbke$a;-><init>(Lbke;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbke$a;->a:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    iget-object v0, p0, Lbke$a;->a:Lbke;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbke;->a(Lbke;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbke$a;->a:Lbke;

    invoke-static {v0}, Lbke;->a(Lbke;)Lbjy$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjy$a;->a(I)V

    iget-object v0, p0, Lbke$a;->a:Lbke;

    invoke-virtual {v0, p1}, Lbke;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lbke$a;->a:Lbke;

    invoke-static {v0}, Lbke;->a(Lbke;)Lbjy$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lbjy$a;->a(IJJ)V

    iget-object v2, p0, Lbke$a;->a:Lbke;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lbke;->a(IJJ)V

    return-void
.end method
