.class public Lhsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsv$e;,
        Lhsv$b;,
        Lhsv$d;,
        Lhsv$a;,
        Lhsv$c;
    }
.end annotation


# static fields
.field private static final A:Lhsv$c;

.field static final a:Ljava/util/Locale;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lhsv$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lhsv$c;

.field private static final n:Lhsv$c;

.field private static final o:Lhsv$c;

.field private static final p:Lhsv$c;

.field private static final q:Lhsv$c;

.field private static final r:Lhsv$c;

.field private static final s:Lhsv$c;

.field private static final t:Lhsv$c;

.field private static final u:Lhsv$c;

.field private static final v:Lhsv$c;

.field private static final w:Lhsv$c;

.field private static final x:Lhsv$c;

.field private static final y:Lhsv$c;

.field private static final z:Lhsv$c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/TimeZone;

.field private final d:Ljava/util/Locale;

.field private final e:I

.field private final f:I

.field private transient g:Ljava/util/regex/Pattern;

.field private transient h:[Lhsv$c;

.field private transient i:Ljava/lang/String;

.field private transient j:Lhsv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhsv;->a:Ljava/util/Locale;

    const-string v0, "D+|E+|F+|G+|H+|K+|M+|S+|W+|Z+|a+|d+|h+|k+|m+|s+|w+|y+|z+|\'\'|\'[^\']++(\'\'[^\']*+)*+\'|[^\'A-Za-z]++"

    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhsv;->k:Ljava/util/regex/Pattern;

    const/16 v0, 0x11

    .line 551
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lhsv;->l:[Ljava/util/concurrent/ConcurrentMap;

    .line 735
    new-instance v0, Lhsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhsw;-><init>(I)V

    sput-object v0, Lhsv;->m:Lhsv$c;

    .line 844
    new-instance v0, Lhsx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lhsx;-><init>(I)V

    sput-object v0, Lhsv;->n:Lhsv$c;

    .line 850
    new-instance v0, Lhsv$b;

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->o:Lhsv$c;

    .line 851
    new-instance v0, Lhsv$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->p:Lhsv$c;

    .line 852
    new-instance v0, Lhsv$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->q:Lhsv$c;

    .line 853
    new-instance v0, Lhsv$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->r:Lhsv$c;

    .line 854
    new-instance v0, Lhsv$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->s:Lhsv$c;

    .line 855
    new-instance v0, Lhsv$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->t:Lhsv$c;

    .line 856
    new-instance v0, Lhsv$b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->u:Lhsv$c;

    .line 857
    new-instance v0, Lhsy;

    invoke-direct {v0, v1}, Lhsy;-><init>(I)V

    sput-object v0, Lhsv;->v:Lhsv$c;

    .line 863
    new-instance v0, Lhsz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhsz;-><init>(I)V

    sput-object v0, Lhsv;->w:Lhsv$c;

    .line 869
    new-instance v0, Lhsv$b;

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->x:Lhsv$c;

    .line 870
    new-instance v0, Lhsv$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->y:Lhsv$c;

    .line 871
    new-instance v0, Lhsv$b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->z:Lhsv$c;

    .line 872
    new-instance v0, Lhsv$b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhsv$b;-><init>(I)V

    sput-object v0, Lhsv;->A:Lhsv$c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lhsv;->b:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lhsv;->c:Ljava/util/TimeZone;

    .line 111
    iput-object p3, p0, Lhsv;->d:Ljava/util/Locale;

    .line 113
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 116
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    .line 118
    :cond_0
    sget-object p4, Lhsv;->a:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 122
    :cond_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x50

    .line 125
    :goto_0
    div-int/lit8 p3, p2, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lhsv;->e:I

    .line 126
    iget p3, p0, Lhsv;->e:I

    sub-int/2addr p2, p3

    iput p2, p0, Lhsv;->f:I

    .line 128
    invoke-direct {p0, p1}, Lhsv;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 427
    iget v0, p0, Lhsv;->e:I

    add-int/2addr v0, p1

    .line 428
    iget v1, p0, Lhsv;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method static synthetic a(Lhsv;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhsv;->a(I)I

    move-result p0

    return p0
.end method

.method private a(ILjava/util/Calendar;)Lhsv$c;
    .locals 3

    .line 576
    invoke-static {p1}, Lhsv;->b(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsv$c;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 579
    new-instance p1, Lhsv$e;

    iget-object p2, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lhsv$e;-><init>(Ljava/util/Locale;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lhsv$d;

    iget-object v2, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-direct {v1, p1, p2, v2}, Lhsv$d;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 582
    :goto_0
    iget-object p1, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsv$c;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Lhsv$c;
    .locals 3

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 543
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_0

    sget-object p1, Lhsv;->o:Lhsv$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lhsv;->m:Lhsv$c;

    :goto_0
    return-object p1

    .line 541
    :sswitch_1
    sget-object p1, Lhsv;->p:Lhsv$c;

    return-object p1

    .line 539
    :sswitch_2
    sget-object p1, Lhsv;->z:Lhsv$c;

    return-object p1

    .line 537
    :sswitch_3
    sget-object p1, Lhsv;->y:Lhsv$c;

    return-object p1

    .line 535
    :sswitch_4
    sget-object p1, Lhsv;->u:Lhsv$c;

    return-object p1

    .line 533
    :sswitch_5
    sget-object p1, Lhsv;->w:Lhsv$c;

    return-object p1

    .line 531
    :sswitch_6
    sget-object p1, Lhsv;->s:Lhsv$c;

    return-object p1

    :sswitch_7
    const/16 p1, 0x9

    .line 529
    invoke-direct {p0, p1, p2}, Lhsv;->a(ILjava/util/Calendar;)Lhsv$c;

    move-result-object p1

    return-object p1

    :sswitch_8
    const/16 p1, 0xf

    .line 546
    invoke-direct {p0, p1, p2}, Lhsv;->a(ILjava/util/Calendar;)Lhsv$c;

    move-result-object p1

    return-object p1

    .line 527
    :sswitch_9
    sget-object p1, Lhsv;->q:Lhsv$c;

    return-object p1

    .line 525
    :sswitch_a
    sget-object p1, Lhsv;->A:Lhsv$c;

    return-object p1

    .line 523
    :sswitch_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    invoke-direct {p0, v2, p2}, Lhsv;->a(ILjava/util/Calendar;)Lhsv$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lhsv;->n:Lhsv$c;

    :goto_1
    return-object p1

    .line 521
    :sswitch_c
    sget-object p1, Lhsv;->x:Lhsv$c;

    return-object p1

    .line 519
    :sswitch_d
    sget-object p1, Lhsv;->v:Lhsv$c;

    return-object p1

    .line 517
    :sswitch_e
    invoke-direct {p0, v0, p2}, Lhsv;->a(ILjava/util/Calendar;)Lhsv$c;

    move-result-object p1

    return-object p1

    .line 515
    :sswitch_f
    sget-object p1, Lhsv;->t:Lhsv$c;

    return-object p1

    :sswitch_10
    const/4 p1, 0x7

    .line 513
    invoke-direct {p0, p1, p2}, Lhsv;->a(ILjava/util/Calendar;)Lhsv$c;

    move-result-object p1

    return-object p1

    .line 511
    :sswitch_11
    sget-object p1, Lhsv;->r:Lhsv$c;

    return-object p1

    .line 504
    :sswitch_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_2

    .line 505
    new-instance p2, Lhsv$a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhsv$a;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 509
    :cond_2
    :goto_2
    new-instance p2, Lhsv$a;

    invoke-direct {p2, p1}, Lhsv$a;-><init>(Ljava/lang/String;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_12
        0x44 -> :sswitch_11
        0x45 -> :sswitch_10
        0x46 -> :sswitch_f
        0x47 -> :sswitch_e
        0x48 -> :sswitch_d
        0x4b -> :sswitch_c
        0x4d -> :sswitch_b
        0x53 -> :sswitch_a
        0x57 -> :sswitch_9
        0x5a -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lhsv;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lhsv;->b(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/util/Locale;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 403
    invoke-static {p0, v1, p1}, Lhsv;->a(IZLjava/util/Locale;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhsv;->a(Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 404
    invoke-static {p0, v1, p1}, Lhsv;->a(IZLjava/util/Locale;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhsv;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 405
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 6

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v2, Lhsv;->k:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhsv;->i:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lhsv;->i:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lhsv;->a(Ljava/lang/String;Ljava/util/Calendar;)Lhsv$c;

    move-result-object v3

    .line 151
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 152
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lhsv;->j:Lhsv$c;

    .line 164
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 167
    invoke-virtual {v3, p0, v0}, Lhsv$c;->a(Lhsv;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    iput-object p1, p0, Lhsv;->i:Ljava/lang/String;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhsv$c;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhsv$c;

    iput-object p1, p0, Lhsv;->h:[Lhsv$c;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lhsv;->g:Ljava/util/regex/Pattern;

    return-void

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ; gave up at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-direct {p0, v4, p1}, Lhsv;->a(Ljava/lang/String;Ljava/util/Calendar;)Lhsv$c;

    move-result-object v5

    iput-object v5, p0, Lhsv;->j:Lhsv$c;

    .line 158
    invoke-virtual {v3, p0, v0}, Lhsv$c;->a(Lhsv;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    iput-object v4, p0, Lhsv;->i:Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lhsv;->j:Lhsv$c;

    goto :goto_0

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal pattern character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhsv;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 395
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 396
    aget-object v1, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(IZLjava/util/Locale;)[Ljava/lang/String;
    .locals 1

    .line 376
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    if-eqz p0, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x7

    if-eq p0, p2, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 385
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 383
    :cond_5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "\\Q"

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_4

    const-string v1, "E\\\\E\\"

    .line 362
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x51

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-object p0

    .line 345
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 369
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "\\E"

    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static b(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-static {p0, p2}, Lhsv;->a(ILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lhsv$c;",
            ">;"
        }
    .end annotation

    .line 560
    sget-object v0, Lhsv;->l:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lhsv;->l:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    .line 562
    sget-object v1, Lhsv;->l:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v2, v1, p0

    .line 564
    :cond_0
    sget-object v1, Lhsv;->l:[Ljava/util/concurrent/ConcurrentMap;

    aget-object p0, v1, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 565
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 264
    iget-object p1, p0, Lhsv;->c:Ljava/util/TimeZone;

    iget-object v0, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lhsv;->a(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lhsv;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lhsv;->j:Lhsv$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsv;->j:Lhsv$c;

    invoke-virtual {v0}, Lhsv$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 446
    iget-object v0, p0, Lhsv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 307
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 308
    iget-object v1, p0, Lhsv;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 313
    :cond_0
    iget-object v1, p0, Lhsv;->c:Ljava/util/TimeZone;

    iget-object v2, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x0

    .line 316
    :goto_0
    iget-object v3, p0, Lhsv;->h:[Lhsv$c;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 317
    iget-object v3, p0, Lhsv;->h:[Lhsv$c;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    .line 318
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Lhsv$c;->a(Lhsv;Ljava/util/Calendar;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 321
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 221
    instance-of v0, p1, Lhsv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 224
    :cond_0
    check-cast p1, Lhsv;

    .line 225
    iget-object v0, p0, Lhsv;->b:Ljava/lang/String;

    iget-object v2, p1, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsv;->c:Ljava/util/TimeZone;

    iget-object v2, p1, Lhsv;->c:Ljava/util/TimeZone;

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsv;->d:Ljava/util/Locale;

    iget-object p1, p1, Lhsv;->d:Ljava/util/Locale;

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 237
    iget-object v0, p0, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhsv;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhsv;->d:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhsv;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
