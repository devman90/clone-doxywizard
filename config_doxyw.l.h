static const char *stateToString(int state)
{
  switch(state)
  {
    case INITIAL: return "INITIAL";
    case Start: return "Start";
    case SkipInvalid: return "SkipInvalid";
    case GetString: return "GetString";
    case GetEnum: return "GetEnum";
    case GetStrList: return "GetStrList";
    case GetQuotedString: return "GetQuotedString";
    case Include: return "Include";
  }
  return "Unknown";
}
